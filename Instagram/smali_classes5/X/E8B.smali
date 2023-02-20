.class public final LX/E8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5Z5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5Z5;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/E8B;->A00:LX/5Z5;

    iput-object p2, p0, LX/E8B;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/E8B;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/E8B;->A04:Z

    iput-boolean p5, p0, LX/E8B;->A05:Z

    iput-boolean p6, p0, LX/E8B;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E8B;->A00:LX/5Z5;

    .line 1
    .line 2
    iget-object v1, p0, LX/E8B;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/E8B;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/E8B;->A04:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/E8B;->A05:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/E8B;->A03:Z

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/5Z5;->Bwy(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
