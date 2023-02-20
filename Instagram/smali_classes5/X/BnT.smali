.class public final LX/BnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Jo;

.field public final synthetic A03:LX/2LQ;

.field public final synthetic A04:LX/2jg;

.field public final synthetic A05:LX/2it;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2Jo;LX/2LQ;LX/2jg;LX/2it;Ljava/lang/String;FIZ)V
    .locals 0

    iput-object p4, p0, LX/BnT;->A05:LX/2it;

    iput-object p1, p0, LX/BnT;->A02:LX/2Jo;

    iput-object p2, p0, LX/BnT;->A03:LX/2LQ;

    iput-object p3, p0, LX/BnT;->A04:LX/2jg;

    iput p7, p0, LX/BnT;->A01:I

    iput p6, p0, LX/BnT;->A00:F

    iput-boolean p8, p0, LX/BnT;->A07:Z

    iput-object p5, p0, LX/BnT;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BnT;->A05:LX/2it;

    .line 1
    .line 2
    iget-object v0, p0, LX/BnT;->A02:LX/2Jo;

    .line 3
    .line 4
    iget-object v5, v0, LX/2Jo;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Jo;->A06()LX/33x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/BnT;->A03:LX/2LQ;

    .line 11
    .line 12
    iget-object v4, p0, LX/BnT;->A04:LX/2jg;

    .line 13
    .line 14
    iget v9, p0, LX/BnT;->A01:I

    .line 15
    .line 16
    iget v7, p0, LX/BnT;->A00:F

    .line 17
    .line 18
    iget-boolean v10, p0, LX/BnT;->A07:Z

    .line 19
    .line 20
    iget-object v6, p0, LX/BnT;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    invoke-interface/range {v1 .. v10}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
