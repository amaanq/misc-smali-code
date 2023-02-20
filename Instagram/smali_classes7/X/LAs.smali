.class public final LX/LAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/JyX;

.field public A01:LX/36T;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JyX;LX/36T;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LAs;->A01:LX/36T;

    .line 4
    .line 5
    iput-object p3, p0, LX/LAs;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/LAs;->A00:LX/JyX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LAs;->A01:LX/36T;

    .line 1
    .line 2
    iget-object v2, v0, LX/36T;->A03:LX/26f;

    .line 3
    .line 4
    iget-object v1, p0, LX/LAs;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/LAs;->A00:LX/JyX;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/26f;->A04(LX/JyX;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
