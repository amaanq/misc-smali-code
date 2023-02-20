.class public abstract LX/0sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:Landroid/content/Context;

.field public final A02:LX/0ls;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sM;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/0ls;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/0ls;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0sM;->A02:LX/0ls;

    .line 11
    .line 12
    new-instance v1, LX/0o8;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/0o8;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0sM;->A00:LX/0o1;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public abstract A00(Landroid/content/Intent;)V
.end method

.method public abstract A01(Ljava/lang/String;)V
.end method

.method public abstract A02(Ljava/lang/String;Z)V
.end method
