
        CREATE VIEW dbo.[AlmLongRunningView1170]
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
        FROM dbo.[AlmLongRunningTable1170]
        WHERE IsActive = 1;

GO

