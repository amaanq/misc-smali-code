.class public final LX/F5t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/LpP;


# instance fields
.field public final A00:LX/F5s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LpP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LpP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F5t;->A01:LX/LpP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/F5s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/F5s;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F5t;->A00:LX/F5s;

    .line 16
    .line 17
    return-void
    .line 18
.end method
