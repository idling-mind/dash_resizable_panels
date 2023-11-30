import React from 'react';
import PropTypes from 'prop-types';
import { Panel as ReactPanel } from 'react-resizable-panels';

const Panel = (props) => {
    const { children, setProps, ...other } = props;

    return (
        <ReactPanel {...other}>
            {children}
        </ReactPanel>
    );
}

Panel.defaultProps = {};

Panel.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * The children of this component.
     */
    children: PropTypes.node,

    /**
     * Updates the component's props.
     */
    setProps: PropTypes.func,

    /**
     * class name for the panel group
    */
    className: PropTypes.string,

    /**
     * Panel should collapse to this size
    */
    collapsedSize: PropTypes.number,

    /**
     * Panel should collapse when resized beyond its minSize
    */
    collapsible: PropTypes.bool,

    /**
     * Initial size of panel (numeric value between 1-100)
    */
    defaultSize: PropTypes.number,

    /**
     * Minimum size of panel (numeric value between 1-100)
    */
    minSize: PropTypes.number,

    /**
     * Maximum size of panel (numeric value between 1-100)
    */
    maxSize: PropTypes.number,

    /**
     * Order of panel within group; required for groups with conditionally rendered panels
    */
    order: PropTypes.number,

    /**
     * style for the panel group
    */
    style: PropTypes.object,
};

export default Panel;