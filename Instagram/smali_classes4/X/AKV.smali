.class public final LX/AKV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/AKV;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/AKV;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/AKV;
    .locals 4

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    aget-object v0, p0, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-gt v2, v0, :cond_0

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    if-gt v1, v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/AKV;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/AKV;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-object v3

    .line 44
    :cond_0
    return-object v3
    .line 45
    .line 46
.end method

.method public static A01(LX/AKV;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, LX/JgR;->A00(Landroid/content/res/Configuration;)LX/KP3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v0, LX/KP3;->A00:LX/ABE;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/ABE;->ATy(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/AKV;->A00:I

    .line 39
    .line 40
    iget v0, p0, LX/AKV;->A01:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    return-object v4
    .line 57
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    new-array v1, v6, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, LX/AKV;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    const-string v4, "%02d"

    .line 15
    .line 16
    invoke-static {v7, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, ":"

    .line 21
    .line 22
    new-array v1, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p0, LX/AKV;->A01:I

    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
