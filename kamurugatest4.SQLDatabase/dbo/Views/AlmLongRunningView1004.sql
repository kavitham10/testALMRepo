
        CREATE VIEW dbo.[AlmLongRunningView1004]
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
        FROM dbo.[AlmLongRunningTable1004]
        WHERE IsActive = 1;

GO

