.class public final synthetic LX/L9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IMa;

.field public final synthetic A01:LX/1Kb;


# direct methods
.method public synthetic constructor <init>(LX/IMa;LX/1Kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L9z;->A00:LX/IMa;

    iput-object p2, p0, LX/L9z;->A01:LX/1Kb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L9z;->A00:LX/IMa;

    .line 1
    .line 2
    iget-object v1, p0, LX/L9z;->A01:LX/1Kb;

    .line 3
    .line 4
    iget-object v0, v0, LX/IMa;->A05:LX/LUt;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/LUt;->DNL(LX/1Kb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
