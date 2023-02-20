.class public final LX/KL0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/KL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KL0;

    invoke-direct {v0}, LX/KL0;-><init>()V

    sput-object v0, LX/KL0;->A00:LX/KL0;

    return-void
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

.method public static final A00()LX/LVC;
    .locals 2

    .line 0
    invoke-static {}, LX/KOH;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/KZX;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KZX;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/KZY;

    .line 19
    .line 20
    invoke-direct {v0}, LX/KZY;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
