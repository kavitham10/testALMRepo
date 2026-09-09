
        CREATE VIEW dbo.[AlmLongRunningView1066]
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
        FROM dbo.[AlmLongRunningTable1066]
        WHERE IsActive = 1;

GO

