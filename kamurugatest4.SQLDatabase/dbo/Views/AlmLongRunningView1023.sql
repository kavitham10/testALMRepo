
        CREATE VIEW dbo.[AlmLongRunningView1023]
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
        FROM dbo.[AlmLongRunningTable1023]
        WHERE IsActive = 1;

GO

