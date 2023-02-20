.class public final LX/4Y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Y5;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/4Ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/4d6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4d6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/4Y5;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/4Y5;-><init>(Landroid/os/Looper;LX/4Ox;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4Y5;->A02:LX/4Y5;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;LX/4Ox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Y5;->A01:LX/4Ox;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Y5;->A00:Landroid/os/Looper;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
