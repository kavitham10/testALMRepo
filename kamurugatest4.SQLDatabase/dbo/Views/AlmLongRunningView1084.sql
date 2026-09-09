
        CREATE VIEW dbo.[AlmLongRunningView1084]
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
        FROM dbo.[AlmLongRunningTable1084]
        WHERE IsActive = 1;

GO

