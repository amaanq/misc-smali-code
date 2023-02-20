.class public final LX/06o;
.super LX/09y;
.source ""


# static fields
.field public static A01:LX/0NG;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 0
    new-instance v1, LX/0aS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0aS;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/09y;-><init>(LX/0r9;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/06o;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
    .line 13
.end method
