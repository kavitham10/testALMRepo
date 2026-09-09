
        CREATE VIEW dbo.[AlmLongRunningView1144]
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
        FROM dbo.[AlmLongRunningTable1144]
        WHERE IsActive = 1;

GO

