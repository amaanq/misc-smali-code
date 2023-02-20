.class public final LX/DDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3CX;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDR;->A01:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LX/E59;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/E59;-><init>(LX/DDR;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3CX;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DDR;->A00:LX/3CX;

    .line 18
    .line 19
    return-void
    .line 20
.end method
