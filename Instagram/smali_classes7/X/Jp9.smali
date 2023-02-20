.class public final LX/Jp9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Kad;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Kad;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/Jp9;->A00:LX/LP5;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/Kae;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Kae;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method
