
        CREATE VIEW dbo.[AlmLongRunningView1198]
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
        FROM dbo.[AlmLongRunningTable1198]
        WHERE IsActive = 1;

GO

