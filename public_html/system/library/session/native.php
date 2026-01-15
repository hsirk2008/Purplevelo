<?php
namespace Session;

class Native extends \SessionHandler {
    #[\ReturnTypeWillChange]
    public function create_sid(): string {
        return parent::create_sid();
    }

    #[\ReturnTypeWillChange]
    public function open($path, $name): bool {
        return parent::open($path, $name);
    }

    #[\ReturnTypeWillChange]
    public function close(): bool {
        return parent::close();
    }
        
    #[\ReturnTypeWillChange]
    public function read($session_id): string|false {
        return parent::read($session_id);
    }

    #[\ReturnTypeWillChange]
    public function write($session_id, $data): bool {
        return parent::write($session_id, $data);
    }

    #[\ReturnTypeWillChange]
    public function destroy($session_id): bool {
        return parent::destroy($session_id);
    }

    #[\ReturnTypeWillChange]
    public function gc($maxlifetime): int|false {
        return parent::gc($maxlifetime);
    }   
}
