.class public final LX/AST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/4XZ;

.field public final synthetic A02:LX/4hw;


# direct methods
.method public constructor <init>(LX/0je;LX/4XZ;LX/4hw;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AST;->A02:LX/4hw;

    .line 1
    .line 2
    iput-object p1, p0, LX/AST;->A00:LX/0je;

    .line 3
    .line 4
    iput-object p2, p0, LX/AST;->A01:LX/4XZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/AST;->A02:LX/4hw;

    .line 5
    .line 6
    iget-object v3, v0, LX/4hw;->A00:LX/0hc;

    .line 7
    .line 8
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/AST;->A00:LX/0je;

    .line 13
    .line 14
    iget-object v4, p0, LX/AST;->A01:LX/4XZ;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, LX/ANh;->A03(LX/0je;LX/0hc;LX/4XZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/4hw;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
