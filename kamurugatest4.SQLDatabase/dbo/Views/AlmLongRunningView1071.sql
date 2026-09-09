
        CREATE VIEW dbo.[AlmLongRunningView1071]
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
        FROM dbo.[AlmLongRunningTable1071]
        WHERE IsActive = 1;

GO

