.class public final synthetic LX/3YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3YE;->A01:LX/0hc;

    iput-object p1, p0, LX/3YE;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3YE;->A01:LX/0hc;

    .line 1
    .line 2
    iget-object v1, p0, LX/3YE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/0ee;->A00:LX/0ef;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ef;->APB()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2yM;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/2yM;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/JWW;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/JWW;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
