
        CREATE VIEW dbo.[AlmLongRunningView1106]
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
        FROM dbo.[AlmLongRunningTable1106]
        WHERE IsActive = 1;

GO

