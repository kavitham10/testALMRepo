
        CREATE VIEW dbo.[AlmLongRunningView1046]
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
        FROM dbo.[AlmLongRunningTable1046]
        WHERE IsActive = 1;

GO

