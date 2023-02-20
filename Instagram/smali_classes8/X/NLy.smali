.class public final LX/NLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bq;


# instance fields
.field public final synthetic A00:LX/1tk;

.field public final synthetic A01:LX/4tt;


# direct methods
.method public constructor <init>(LX/1tk;LX/4tt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NLy;->A01:LX/4tt;

    .line 1
    .line 2
    iput-object p1, p0, LX/NLy;->A00:LX/1tk;

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
.method public final A8M(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/NLy;->A01:LX/4tt;

    .line 5
    .line 6
    iget-object v1, p0, LX/NLy;->A00:LX/1tk;

    .line 7
    .line 8
    invoke-static {p1}, LX/4tt;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, LX/4tt;->A02(LX/1tk;LX/4tt;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
