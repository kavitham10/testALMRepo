
        CREATE VIEW dbo.[AlmLongRunningView1018]
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
        FROM dbo.[AlmLongRunningTable1018]
        WHERE IsActive = 1;

GO

