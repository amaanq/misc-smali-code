.class public final LX/Ag9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qy;

.field public final synthetic A01:LX/IIH;

.field public final synthetic A02:LX/1st;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1qy;LX/IIH;LX/1st;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ag9;->A02:LX/1st;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ag9;->A00:LX/1qy;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ag9;->A01:LX/IIH;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ag9;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x8c5b9e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ag9;->A00:LX/1qy;

    .line 8
    .line 9
    iget-object v2, p0, LX/Ag9;->A01:LX/IIH;

    .line 10
    .line 11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ag9;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v2, v1, v0}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x78206c33

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
