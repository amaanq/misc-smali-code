.class public final LX/JEd;
.super LX/K40;
.source ""


# instance fields
.field public A00:Z

.field public volatile A01:Z

.field public final synthetic A02:LX/Klk;


# direct methods
.method public constructor <init>(LX/Klk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JEd;->A02:LX/Klk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/K40;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JEd;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/JEd;->A00:Z

    .line 9
    .line 10
    return-void
.end method
