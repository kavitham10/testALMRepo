
        CREATE VIEW dbo.[AlmLongRunningView1083]
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
        FROM dbo.[AlmLongRunningTable1083]
        WHERE IsActive = 1;

GO

