
        CREATE VIEW dbo.[AlmLongRunningView1097]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1097]
        WHERE IsActive = 1;

GO

