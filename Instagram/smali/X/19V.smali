.class public final LX/19V;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A05:LX/19V;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/text/DateFormat;

.field public static final A09:Ljava/text/DateFormat;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public transient A00:Ljava/text/DateFormat;

.field public transient A01:Ljava/text/DateFormat;

.field public transient A02:Ljava/text/DateFormat;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 5
    .line 6
    .line 7
    aput-object v6, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 11
    .line 12
    .line 13
    aput-object v5, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 17
    .line 18
    aput-object v4, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 22
    .line 23
    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    sput-object v1, LX/19V;->A0B:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "GMT"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LX/19V;->A0A:Ljava/util/TimeZone;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/19V;->A09:Ljava/text/DateFormat;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/19V;->A06:Ljava/text/DateFormat;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/19V;->A07:Ljava/text/DateFormat;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/19V;->A08:Ljava/text/DateFormat;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/19V;

    .line 79
    .line 80
    invoke-direct {v0}, LX/19V;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/19V;->A05:LX/19V;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/19V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/19V;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/19V;->A00:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/19V;->A06:Ljava/text/DateFormat;

    .line 5
    .line 6
    iget-object v1, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, LX/19V;->A00:Ljava/text/DateFormat;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v8, 0x0

    .line 5
    new-instance v7, Ljava/text/ParsePosition;

    .line 6
    .line 7
    invoke-direct {v7, v8}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v9, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, LX/19V;->A0B:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/16 v2, 0x22

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v1, v5, v3

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "\", \""

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v9, v2, v8

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, Ljava/text/ParseException;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8

    .line 268778834
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-lt v5, v0, :cond_f

    .line 268778835
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    .line 268778836
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    .line 268778837
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_f

    .line 268778838
    add-int/lit8 v2, v5, -0x1

    .line 268778839
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-gt v5, v0, :cond_2

    .line 268778840
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268778841
    iget-object v1, p0, LX/19V;->A02:Ljava/text/DateFormat;

    if-nez v1, :cond_1

    .line 268778842
    sget-object v1, LX/19V;->A08:Ljava/text/DateFormat;

    .line 268778843
    iget-object v0, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 268778844
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 268778845
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 268778846
    :cond_0
    iput-object v1, p0, LX/19V;->A02:Ljava/text/DateFormat;

    .line 268778847
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    .line 268778848
    return-object v2

    .line 268778849
    :cond_2
    const/16 v6, 0x3a

    const/16 v4, 0x5a

    const-string v3, ".000"

    if-ne v1, v4, :cond_5

    .line 268778850
    iget-object v1, p0, LX/19V;->A01:Ljava/text/DateFormat;

    if-nez v1, :cond_4

    .line 268778851
    sget-object v1, LX/19V;->A07:Ljava/text/DateFormat;

    .line 268778852
    iget-object v0, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 268778853
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-eqz v0, :cond_3

    .line 268778854
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 268778855
    :cond_3
    iput-object v1, p0, LX/19V;->A01:Ljava/text/DateFormat;

    :cond_4
    add-int/lit8 v0, v5, -0x4

    .line 268778856
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1

    .line 268778857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268778858
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268778859
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 268778860
    :cond_5
    const/4 v0, 0x6

    if-lt v5, v0, :cond_c

    add-int/lit8 v0, v5, -0x6

    .line 268778861
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_6

    if-eq v0, v7, :cond_6

    add-int/lit8 v0, v5, -0x5

    .line 268778862
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_6

    if-eq v0, v7, :cond_6

    add-int/lit8 v0, v5, -0x3

    .line 268778863
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_6

    if-ne v0, v7, :cond_c

    .line 268778864
    :cond_6
    add-int/lit8 v2, v5, -0x3

    .line 268778865
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_a

    .line 268778866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v5, -0x2

    .line 268778867
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 268778868
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268778869
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x9

    .line 268778870
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 268778871
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268778872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v2, -0x5

    .line 268778873
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268778874
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268778875
    :cond_8
    iget-object v1, p0, LX/19V;->A00:Ljava/text/DateFormat;

    if-nez v1, :cond_1

    .line 268778876
    sget-object v1, LX/19V;->A06:Ljava/text/DateFormat;

    .line 268778877
    iget-object v0, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 268778878
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-eqz v0, :cond_9

    .line 268778879
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 268778880
    :cond_9
    iput-object v1, p0, LX/19V;->A00:Ljava/text/DateFormat;

    goto/16 :goto_0

    .line 268778881
    :cond_a
    if-eq v0, v1, :cond_b

    if-ne v0, v7, :cond_7

    .line 268778882
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 268778883
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x54

    .line 268778884
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    sub-int/2addr v5, v0

    add-int/lit8 v1, v5, -0x1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_d

    .line 268778885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268778886
    :cond_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268778887
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268778888
    iget-object v1, p0, LX/19V;->A01:Ljava/text/DateFormat;

    if-nez v1, :cond_1

    .line 268778889
    sget-object v1, LX/19V;->A07:Ljava/text/DateFormat;

    .line 268778890
    iget-object v0, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 268778891
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-eqz v0, :cond_e

    .line 268778892
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 268778893
    :cond_e
    iput-object v1, p0, LX/19V;->A01:Ljava/text/DateFormat;

    goto/16 :goto_0

    .line 268778894
    :cond_f
    move v2, v5

    :cond_10
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_15

    .line 268778895
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_11

    const/16 v0, 0x39

    if-le v1, v0, :cond_10

    :cond_11
    if-gtz v2, :cond_12

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_15

    .line 268778896
    :cond_12
    iget-object v0, p0, LX/19V;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_14

    .line 268778897
    sget-object v0, LX/19V;->A09:Ljava/text/DateFormat;

    .line 268778898
    iget-object v1, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 268778899
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-eqz v1, :cond_13

    .line 268778900
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 268778901
    :cond_13
    iput-object v0, p0, LX/19V;->A03:Ljava/text/DateFormat;

    .line 268778902
    :cond_14
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    return-object v2

    .line 268778903
    :cond_15
    const-string v4, "9223372036854775807"

    const/16 v3, 0x13

    .line 268778904
    if-lt v5, v3, :cond_16

    if-gt v5, v3, :cond_12

    const/4 v2, 0x0

    .line 268778905
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_17

    if-gez v1, :cond_12

    .line 268778906
    :cond_16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 268778907
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 268778908
    if-ge v2, v3, :cond_16

    goto :goto_2
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/19V;->A03:Ljava/text/DateFormat;

    .line 6
    .line 7
    iput-object v0, p0, LX/19V;->A00:Ljava/text/DateFormat;

    .line 8
    .line 9
    iput-object v0, p0, LX/19V;->A01:Ljava/text/DateFormat;

    .line 10
    .line 11
    iput-object v0, p0, LX/19V;->A02:Ljava/text/DateFormat;

    .line 12
    .line 13
    iput-object p1, p0, LX/19V;->A04:Ljava/util/TimeZone;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
