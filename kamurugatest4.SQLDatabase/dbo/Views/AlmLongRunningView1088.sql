
        CREATE VIEW dbo.[AlmLongRunningView1088]
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
        FROM dbo.[AlmLongRunningTable1088]
        WHERE IsActive = 1;

GO

