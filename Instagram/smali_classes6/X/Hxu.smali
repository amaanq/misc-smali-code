.class public final LX/Hxu;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/53X;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/53X;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Hxu;->A00:LX/53X;

    iput-object p2, p0, LX/Hxu;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Hxu;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hxu;->A00:LX/53X;

    .line 1
    .line 2
    iget-object v4, v0, LX/53X;->A01:LX/1ka;

    .line 3
    .line 4
    iget-wide v2, v0, LX/53X;->A00:J

    .line 5
    .line 6
    iget-object v1, p0, LX/Hxu;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hxu;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
