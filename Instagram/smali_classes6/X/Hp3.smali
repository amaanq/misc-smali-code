.class public final LX/Hp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I5l;

.field public final synthetic A01:LX/FIk;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/I5l;LX/FIk;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p2, p0, LX/Hp3;->A01:LX/FIk;

    iput-object p1, p0, LX/Hp3;->A00:LX/I5l;

    iput-object p4, p0, LX/Hp3;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/Hp3;->A02:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/Hp3;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hp3;->A01:LX/FIk;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hp3;->A00:LX/I5l;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hp3;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hp3;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hp3;->A04:Z

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2, v0}, LX/FIk;->A00(LX/I5l;LX/FIk;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
