.class public final LX/HPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I34;


# instance fields
.field public A00:LX/I2j;

.field public A01:LX/HPo;


# direct methods
.method public constructor <init>(LX/I2j;LX/HPo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HPs;->A01:LX/HPo;

    .line 4
    .line 5
    iput-object p1, p0, LX/HPs;->A00:LX/I2j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjt(Ljava/lang/String;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPs;->A01:LX/HPo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/HPo;->Cjt(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HPs;->A00:LX/I2j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/I2j;->AH2()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
