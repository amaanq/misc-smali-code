.class public final LX/LAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LEf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LEf;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/LAv;->A01:LX/LEf;

    iput p3, p0, LX/LAv;->A00:I

    iput-object p2, p0, LX/LAv;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LAv;->A01:LX/LEf;

    .line 1
    .line 2
    iget-object v2, v0, LX/LEf;->A01:LX/LPL;

    .line 3
    .line 4
    iget v1, p0, LX/LAv;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/LAv;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/LPL;->BzE(LX/Jw7;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
