.class public abstract LX/4rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cd;


# instance fields
.field public final A00:LX/4iw;


# direct methods
.method public constructor <init>(LX/4iw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rE;->A00:LX/4iw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bm3(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p3

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/4rE;->A00:LX/4iw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/4SP;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-interface {v0, p1, v1, p3}, LX/4iw;->AHS(Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    instance-of v0, p0, LX/4SP;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    check-cast v1, LX/4SP;

    .line 58
    .line 59
    iget-boolean v1, v1, LX/4SP;->A00:Z

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    return v1

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    return v1

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
