.class public final LX/NAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4kv;

.field public final synthetic A01:LX/NM4;


# direct methods
.method public constructor <init>(LX/4kv;LX/NM4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAg;->A00:LX/4kv;

    .line 1
    .line 2
    iput-object p2, p0, LX/NAg;->A01:LX/NM4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x9cf9615

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/NAg;->A00:LX/4kv;

    .line 8
    .line 9
    iget-object v3, v1, LX/4kv;->A06:LX/1oW;

    .line 10
    .line 11
    iget-object v0, p0, LX/NAg;->A01:LX/NM4;

    .line 12
    .line 13
    iget-object v6, v0, LX/NM4;->A00:LX/2F8;

    .line 14
    .line 15
    iget-object v0, v1, LX/4kv;->A01:LX/2Eu;

    .line 16
    .line 17
    iget-object v5, v0, LX/2Eu;->A06:LX/2FI;

    .line 18
    .line 19
    iget-object v4, v0, LX/2Eu;->A04:LX/2rI;

    .line 20
    .line 21
    iget-object v7, v0, LX/2Eu;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, LX/2Eu;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v3 .. v8}, LX/1oW;->CkO(LX/2rI;LX/2FI;LX/2F8;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3d092f32

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
