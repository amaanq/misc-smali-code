.class public final LX/0ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0ri;


# instance fields
.field public final A00:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4jn;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/4jn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LX/4jn;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/4jn;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/4jn;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/4jn;->A07(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/4jn;->A02()Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0ri;->A00:Landroid/app/Notification;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
