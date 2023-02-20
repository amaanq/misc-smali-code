.class public final synthetic LX/L0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3C;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KRs;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/KRs;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L0V;->A01:LX/KRs;

    iput-object p3, p0, LX/L0V;->A03:Ljava/util/List;

    iput-object p4, p0, LX/L0V;->A04:Ljava/util/List;

    iput-object p5, p0, LX/L0V;->A05:Ljava/util/List;

    iput p6, p0, LX/L0V;->A00:I

    iput-object p2, p0, LX/L0V;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final C6R(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/L0V;->A01:LX/KRs;

    .line 1
    .line 2
    iget-object v2, p0, LX/L0V;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/L0V;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/L0V;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget v5, p0, LX/L0V;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/L0V;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move v6, p1

    .line 17
    invoke-static/range {v1 .. v7}, LX/KRs;->A0I(LX/KRs;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
