.class public final LX/Aa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zX;


# direct methods
.method public constructor <init>(LX/4zX;)V
    .locals 0

    iput-object p1, p0, LX/Aa6;->A00:LX/4zX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x23277b89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Aa6;->A00:LX/4zX;

    .line 8
    .line 9
    iget-object v0, v0, LX/4zX;->A04:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/FED;

    .line 16
    .line 17
    iget-object v5, v2, LX/FED;->A03:LX/Gxs;

    .line 18
    .line 19
    sget-object v4, LX/Jd8;->A0D:LX/Jd8;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "draft_collections"

    .line 23
    .line 24
    const-string v8, "cancel"

    .line 25
    .line 26
    const/16 v12, 0xf

    .line 27
    .line 28
    move-object v9, v6

    .line 29
    move-object v10, v6

    .line 30
    move-object v11, v6

    .line 31
    invoke-static/range {v4 .. v12}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/FED;->A03(LX/FED;Ljava/util/Set;Z)V

    .line 38
    .line 39
    .line 40
    const v0, -0x3147e786

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
