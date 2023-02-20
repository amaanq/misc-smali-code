.class public final LX/03X;
.super LX/09w;
.source ""


# instance fields
.field public A00:LX/09w;

.field public A01:LX/09w;


# direct methods
.method public constructor <init>(LX/09w;LX/09w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/09w;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03X;->A00:LX/09w;

    .line 4
    .line 5
    iput-object p2, p0, LX/03X;->A01:LX/09w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/03X;->A00:LX/09w;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/09w;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/03X;->A01:LX/09w;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/09w;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
