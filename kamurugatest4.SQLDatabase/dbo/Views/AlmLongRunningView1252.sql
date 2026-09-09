
        CREATE VIEW dbo.[AlmLongRunningView1252]
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
        FROM dbo.[AlmLongRunningTable1252]
        WHERE IsActive = 1;

GO

