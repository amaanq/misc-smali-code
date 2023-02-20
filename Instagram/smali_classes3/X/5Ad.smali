.class public final LX/5Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/5Af;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5Ae;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5Ae;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/5Ad;->A01:LX/5Af;

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x10

    .line 14
    .line 15
    new-instance v0, LX/00j;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/00j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/5Ad;->A00:LX/00j;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/748;

    .line 28
    .line 29
    invoke-direct {v0}, LX/748;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/5Ad;->A01:LX/5Af;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/749;

    .line 40
    .line 41
    invoke-direct {v0}, LX/749;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/5Ad;->A01:LX/5Af;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x18

    .line 48
    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/74B;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/74B;

    .line 58
    .line 59
    invoke-direct {v0}, LX/74B;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/5Ad;->A01:LX/5Af;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, LX/74A;

    .line 66
    .line 67
    invoke-direct {v0}, LX/74A;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/5Ad;->A01:LX/5Af;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
