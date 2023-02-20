.class public final LX/Eer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5nQ;

.field public final synthetic A02:LX/6pa;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5nQ;LX/6pa;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Eer;->A01:LX/5nQ;

    iput-object p2, p0, LX/Eer;->A02:LX/6pa;

    iput p4, p0, LX/Eer;->A00:I

    iput-object p3, p0, LX/Eer;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eer;->A01:LX/5nQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/5nQ;->A03:LX/5aV;

    .line 3
    .line 4
    iget-object v2, p0, LX/Eer;->A02:LX/6pa;

    .line 5
    .line 6
    iget v1, p0, LX/Eer;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Eer;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/5aV;->CVJ(LX/6pa;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
