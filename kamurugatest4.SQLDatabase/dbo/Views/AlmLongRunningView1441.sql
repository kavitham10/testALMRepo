
        CREATE VIEW dbo.[AlmLongRunningView1441]
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
        FROM dbo.[AlmLongRunningTable1441]
        WHERE IsActive = 1;

GO

