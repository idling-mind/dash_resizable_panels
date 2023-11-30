import React from 'react';
import PropTypes from 'prop-types';
import { PanelResizeHandle as ReactPanelResizeHandle } from 'react-resizable-panels';

const PanelResizeHandle = (props) => {
    const { children, setProps, ...other } = props;

    return (
        <ReactPanelResizeHandle {...other}>
            {children}
        </ReactPanelResizeHandle>
    );
}

PanelResizeHandle.defaultProps = {};

PanelResizeHandle.propTypes = {
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
     * Disable drag handle
    */
    disable: PropTypes.bool,

    /**
     * style for the panel group
    */
    style: PropTypes.object,
};

export default PanelResizeHandle;