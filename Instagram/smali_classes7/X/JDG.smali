.class public final LX/JDG;
.super LX/K4o;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A03:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A04:LX/LUo;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/Callback;LX/LUo;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDG;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p4, p0, LX/JDG;->A01:I

    .line 3
    .line 4
    iput p5, p0, LX/JDG;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/JDG;->A04:LX/LUo;

    .line 7
    .line 8
    iput-object p2, p0, LX/JDG;->A03:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/K4o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/KPG;)V
    .locals 4

    .line 0
    iget v3, p0, LX/JDG;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/JDG;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/JDG;->A04:LX/LUo;

    .line 5
    .line 6
    iget-object v0, p0, LX/JDG;->A03:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v3, v2}, LX/KPG;->A0I(Lcom/facebook/react/bridge/Callback;LX/LUo;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
