.class public final LX/2zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2FI;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2zL;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/2zL;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2zL;->A05:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2zL;->A04:Ljava/util/Queue;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/2zL;LX/2FI;)LX/0h7;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2zL;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0h7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/2zL;->A02:Landroid/content/Context;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/0h7;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/0h7;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/2zL;->A02:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f120408

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/2zL;->A02:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f120407

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
