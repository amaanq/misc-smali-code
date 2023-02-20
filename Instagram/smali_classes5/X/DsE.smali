.class public final LX/DsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kv;

.field public final synthetic A02:LX/2F0;


# direct methods
.method public constructor <init>(LX/4kv;LX/2F0;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DsE;->A01:LX/4kv;

    .line 1
    .line 2
    iput p3, p0, LX/DsE;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/DsE;->A02:LX/2F0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x5f47cec3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v10, p0, LX/DsE;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v10, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DsE;->A01:LX/4kv;

    .line 13
    .line 14
    invoke-static {v0, v10}, LX/4kv;->A01(LX/4kv;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/4kv;->A06:LX/1oW;

    .line 18
    .line 19
    iget-object v0, v0, LX/4kv;->A01:LX/2Eu;

    .line 20
    .line 21
    iget-object v3, v0, LX/2Eu;->A04:LX/2rI;

    .line 22
    .line 23
    iget v9, v0, LX/2Eu;->A01:I

    .line 24
    .line 25
    iget-object v4, p0, LX/DsE;->A02:LX/2F0;

    .line 26
    .line 27
    iget-object v5, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "fish-eye"

    .line 34
    .line 35
    invoke-interface/range {v2 .. v10}, LX/1oX;->CkR(LX/2rI;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7e3f50ea

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
