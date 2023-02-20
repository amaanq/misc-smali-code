.class public final LX/JDE;
.super LX/K4o;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A02:LX/LUo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;LX/LUo;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDE;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p4, p0, LX/JDE;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/JDE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/JDE;->A02:LX/LUo;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/K4o;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/KPG;)V
    .locals 3

    .line 0
    iget v2, p0, LX/JDE;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JDE;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/JDE;->A02:LX/LUo;

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1, v0}, LX/KPG;->A0H(ILjava/lang/String;LX/LUo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
