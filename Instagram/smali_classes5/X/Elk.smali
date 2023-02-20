.class public final LX/Elk;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Up;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Up;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/Elk;->A01:LX/2Up;

    iput-object p2, p0, LX/Elk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Elk;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Elk;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Elk;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Elk;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/Elk;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/Elk;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/Elk;->A0A:Ljava/lang/Object;

    iput-object p10, p0, LX/Elk;->A0B:Ljava/lang/Object;

    iput-object p11, p0, LX/Elk;->A03:Ljava/lang/Object;

    iput p12, p0, LX/Elk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LX/2YC;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Elk;->A01:LX/2Up;

    .line 15
    .line 16
    iget-object v2, p0, LX/Elk;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LX/Elk;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, LX/Elk;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, LX/Elk;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/Elk;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, LX/Elk;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, LX/Elk;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, LX/Elk;->A0A:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, p0, LX/Elk;->A0B:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v11, p0, LX/Elk;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget v13, p0, LX/Elk;->A00:I

    .line 37
    .line 38
    or-int/lit8 v12, v13, 0x1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v13}, LX/2Up;->A07(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
