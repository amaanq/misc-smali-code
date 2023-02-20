.class public final LX/CVu;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/5G6;

.field public final synthetic A01:LX/Bls;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5G6;LX/Bls;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CVu;->A01:LX/Bls;

    .line 1
    .line 2
    iput-object p5, p0, LX/CVu;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p4, p0, LX/CVu;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/CVu;->A00:LX/5G6;

    .line 7
    .line 8
    iput-object p3, p0, LX/CVu;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    const v0, 0x28a2c54f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CVu;->A01:LX/Bls;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Bls;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iget-object v6, p0, LX/CVu;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v5, p0, LX/CVu;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/CVu;->A00:LX/5G6;

    .line 13
    .line 14
    iget-object v3, p0, LX/CVu;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, LX/Bls;->A06(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
