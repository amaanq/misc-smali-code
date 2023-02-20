.class public final LX/HRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACM;


# instance fields
.field public final synthetic A00:LX/Giw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Giw;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/HRe;->A00:LX/Giw;

    iput-object p2, p0, LX/HRe;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/HRe;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccf()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HRe;->A00:LX/Giw;

    .line 1
    .line 2
    iget-object v2, p0, LX/HRe;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HRe;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/Giw;->A04(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/Giw;->A08:LX/0Sd;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
