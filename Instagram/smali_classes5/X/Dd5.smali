.class public final LX/Dd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D6N;

.field public final A01:LX/Epz;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dd5;->A02:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/Bk6;->A00(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Bk6;->A00:LX/Epz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Epz;->AJX()LX/Epz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
    :try_end_0
    .catch LX/Bk7; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v0, LX/2vE;->A09:LX/2vE;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/2vE;->A04(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/E0B;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/E0B;-><init>(LX/Dd5;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/Dd5;->A01:LX/Epz;

    .line 27
    .line 28
    return-void
    .line 29
.end method
