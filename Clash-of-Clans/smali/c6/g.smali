.class public final Lc6/g;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public A:Lc6/h;

.field public B:Z

.field public C:Lc6/h;

.field public D:Z

.field public E:Lc6/h;

.field public F:Z

.field public G:Lc6/h;

.field public H:Z

.field public I:Lc6/h;

.field public J:Z

.field public K:Lc6/h;

.field public L:Z

.field public M:Lc6/h;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:Z

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/f;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/f;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g:Lc6/h;

.field public g0:Z

.field public h:Z

.field public h0:Z

.field public i:Lc6/h;

.field public j:Z

.field public k:Lc6/h;

.field public l:Z

.field public m:Lc6/h;

.field public n:Z

.field public o:Lc6/h;

.field public p:Z

.field public q:Lc6/h;

.field public r:Z

.field public s:Lc6/h;

.field public t:Z

.field public u:Lc6/h;

.field public v:Z

.field public w:Lc6/h;

.field public x:Z

.field public y:Lc6/h;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, p0, Lc6/g;->g:Lc6/h;

    .line 3
    iput-object v3, p0, Lc6/g;->i:Lc6/h;

    .line 4
    iput-object v3, p0, Lc6/g;->k:Lc6/h;

    .line 5
    iput-object v3, p0, Lc6/g;->m:Lc6/h;

    .line 6
    iput-object v3, p0, Lc6/g;->o:Lc6/h;

    .line 7
    iput-object v3, p0, Lc6/g;->q:Lc6/h;

    .line 8
    iput-object v3, p0, Lc6/g;->s:Lc6/h;

    .line 9
    iput-object v3, p0, Lc6/g;->u:Lc6/h;

    .line 10
    iput-object v3, p0, Lc6/g;->w:Lc6/h;

    .line 11
    iput-object v3, p0, Lc6/g;->y:Lc6/h;

    .line 12
    iput-object v3, p0, Lc6/g;->A:Lc6/h;

    .line 13
    iput-object v3, p0, Lc6/g;->C:Lc6/h;

    .line 14
    iput-object v3, p0, Lc6/g;->E:Lc6/h;

    .line 15
    iput-object v3, p0, Lc6/g;->G:Lc6/h;

    .line 16
    iput-object v3, p0, Lc6/g;->I:Lc6/h;

    .line 17
    iput-object v3, p0, Lc6/g;->K:Lc6/h;

    .line 18
    iput-object v3, p0, Lc6/g;->M:Lc6/h;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, p0, Lc6/g;->N:Ljava/lang/String;

    const/4 v4, 0x0

    .line 20
    iput v4, p0, Lc6/g;->O:I

    .line 21
    iput-object v3, p0, Lc6/g;->P:Ljava/lang/String;

    .line 22
    iput-object v3, p0, Lc6/g;->R:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lc6/g;->T:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lc6/g;->V:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lc6/g;->X:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lc6/g;->Z:Ljava/lang/String;

    .line 27
    iput-boolean v4, p0, Lc6/g;->a0:Z

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lc6/g;->b0:Ljava/util/ArrayList;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lc6/g;->c0:Ljava/util/ArrayList;

    .line 30
    iput-boolean v4, p0, Lc6/g;->d0:Z

    .line 31
    iput-object v3, p0, Lc6/g;->f0:Ljava/lang/String;

    .line 32
    iput-boolean v4, p0, Lc6/g;->g0:Z

    .line 33
    iput-boolean v4, p0, Lc6/g;->h0:Z

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 4
    iput-boolean v1, p0, Lc6/g;->a:Z

    .line 5
    iput-object v0, p0, Lc6/g;->g:Lc6/h;

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 9
    iput-boolean v1, p0, Lc6/g;->h:Z

    .line 10
    iput-object v0, p0, Lc6/g;->i:Lc6/h;

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 14
    iput-boolean v1, p0, Lc6/g;->j:Z

    .line 15
    iput-object v0, p0, Lc6/g;->k:Lc6/h;

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 19
    iput-boolean v1, p0, Lc6/g;->l:Z

    .line 20
    iput-object v0, p0, Lc6/g;->m:Lc6/h;

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 24
    iput-boolean v1, p0, Lc6/g;->n:Z

    .line 25
    iput-object v0, p0, Lc6/g;->o:Lc6/h;

    .line 26
    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 29
    iput-boolean v1, p0, Lc6/g;->p:Z

    .line 30
    iput-object v0, p0, Lc6/g;->q:Lc6/h;

    .line 31
    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 34
    iput-boolean v1, p0, Lc6/g;->r:Z

    .line 35
    iput-object v0, p0, Lc6/g;->s:Lc6/h;

    .line 36
    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 39
    iput-boolean v1, p0, Lc6/g;->t:Z

    .line 40
    iput-object v0, p0, Lc6/g;->u:Lc6/h;

    .line 41
    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 44
    iput-boolean v1, p0, Lc6/g;->v:Z

    .line 45
    iput-object v0, p0, Lc6/g;->w:Lc6/h;

    .line 46
    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 49
    iput-boolean v1, p0, Lc6/g;->x:Z

    .line 50
    iput-object v0, p0, Lc6/g;->y:Lc6/h;

    .line 51
    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 54
    iput-boolean v1, p0, Lc6/g;->z:Z

    .line 55
    iput-object v0, p0, Lc6/g;->A:Lc6/h;

    .line 56
    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 59
    iput-boolean v1, p0, Lc6/g;->B:Z

    .line 60
    iput-object v0, p0, Lc6/g;->C:Lc6/h;

    .line 61
    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 64
    iput-boolean v1, p0, Lc6/g;->D:Z

    .line 65
    iput-object v0, p0, Lc6/g;->E:Lc6/h;

    .line 66
    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 69
    iput-boolean v1, p0, Lc6/g;->F:Z

    .line 70
    iput-object v0, p0, Lc6/g;->G:Lc6/h;

    .line 71
    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 74
    iput-boolean v1, p0, Lc6/g;->H:Z

    .line 75
    iput-object v0, p0, Lc6/g;->I:Lc6/h;

    .line 76
    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 79
    iput-boolean v1, p0, Lc6/g;->J:Z

    .line 80
    iput-object v0, p0, Lc6/g;->K:Lc6/h;

    .line 81
    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 82
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Lc6/h;->readExternal(Ljava/io/ObjectInput;)V

    .line 84
    iput-boolean v1, p0, Lc6/g;->L:Z

    .line 85
    iput-object v0, p0, Lc6/g;->M:Lc6/h;

    .line 86
    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lc6/g;->N:Ljava/lang/String;

    .line 88
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 89
    iput v0, p0, Lc6/g;->O:I

    .line 90
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lc6/g;->P:Ljava/lang/String;

    .line 92
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-boolean v1, p0, Lc6/g;->Q:Z

    .line 95
    iput-object v0, p0, Lc6/g;->R:Ljava/lang/String;

    .line 96
    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 97
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-boolean v1, p0, Lc6/g;->S:Z

    .line 99
    iput-object v0, p0, Lc6/g;->T:Ljava/lang/String;

    .line 100
    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 102
    iput-boolean v1, p0, Lc6/g;->U:Z

    .line 103
    iput-object v0, p0, Lc6/g;->V:Ljava/lang/String;

    .line 104
    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 105
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-boolean v1, p0, Lc6/g;->W:Z

    .line 107
    iput-object v0, p0, Lc6/g;->X:Ljava/lang/String;

    .line 108
    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 109
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-boolean v1, p0, Lc6/g;->Y:Z

    .line 111
    iput-object v0, p0, Lc6/g;->Z:Ljava/lang/String;

    .line 112
    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    .line 113
    iput-boolean v0, p0, Lc6/g;->a0:Z

    .line 114
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_16

    .line 115
    new-instance v4, Lc6/f;

    invoke-direct {v4}, Lc6/f;-><init>()V

    .line 116
    invoke-virtual {v4, p1}, Lc6/f;->readExternal(Ljava/io/ObjectInput;)V

    .line 117
    iget-object v5, p0, Lc6/g;->b0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_17

    .line 119
    new-instance v3, Lc6/f;

    invoke-direct {v3}, Lc6/f;-><init>()V

    .line 120
    invoke-virtual {v3, p1}, Lc6/f;->readExternal(Ljava/io/ObjectInput;)V

    .line 121
    iget-object v4, p0, Lc6/g;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    .line 123
    iput-boolean v0, p0, Lc6/g;->d0:Z

    .line 124
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 125
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 126
    iput-boolean v1, p0, Lc6/g;->e0:Z

    .line 127
    iput-object v0, p0, Lc6/g;->f0:Ljava/lang/String;

    .line 128
    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    .line 129
    iput-boolean v0, p0, Lc6/g;->g0:Z

    .line 130
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    .line 131
    iput-boolean p1, p0, Lc6/g;->h0:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc6/g;->a:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 2
    iget-boolean v0, p0, Lc6/g;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc6/g;->g:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc6/g;->h:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 5
    iget-boolean v0, p0, Lc6/g;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc6/g;->i:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lc6/g;->j:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 8
    iget-boolean v0, p0, Lc6/g;->j:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc6/g;->k:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lc6/g;->l:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 11
    iget-boolean v0, p0, Lc6/g;->l:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lc6/g;->m:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lc6/g;->n:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 14
    iget-boolean v0, p0, Lc6/g;->n:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lc6/g;->o:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 16
    :cond_4
    iget-boolean v0, p0, Lc6/g;->p:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 17
    iget-boolean v0, p0, Lc6/g;->p:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lc6/g;->q:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 19
    :cond_5
    iget-boolean v0, p0, Lc6/g;->r:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 20
    iget-boolean v0, p0, Lc6/g;->r:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lc6/g;->s:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 22
    :cond_6
    iget-boolean v0, p0, Lc6/g;->t:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 23
    iget-boolean v0, p0, Lc6/g;->t:Z

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lc6/g;->u:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 25
    :cond_7
    iget-boolean v0, p0, Lc6/g;->v:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 26
    iget-boolean v0, p0, Lc6/g;->v:Z

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lc6/g;->w:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 28
    :cond_8
    iget-boolean v0, p0, Lc6/g;->x:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 29
    iget-boolean v0, p0, Lc6/g;->x:Z

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lc6/g;->y:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 31
    :cond_9
    iget-boolean v0, p0, Lc6/g;->z:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 32
    iget-boolean v0, p0, Lc6/g;->z:Z

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lc6/g;->A:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 34
    :cond_a
    iget-boolean v0, p0, Lc6/g;->B:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 35
    iget-boolean v0, p0, Lc6/g;->B:Z

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lc6/g;->C:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 37
    :cond_b
    iget-boolean v0, p0, Lc6/g;->D:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 38
    iget-boolean v0, p0, Lc6/g;->D:Z

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lc6/g;->E:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 40
    :cond_c
    iget-boolean v0, p0, Lc6/g;->F:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 41
    iget-boolean v0, p0, Lc6/g;->F:Z

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p0, Lc6/g;->G:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 43
    :cond_d
    iget-boolean v0, p0, Lc6/g;->H:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 44
    iget-boolean v0, p0, Lc6/g;->H:Z

    if-eqz v0, :cond_e

    .line 45
    iget-object v0, p0, Lc6/g;->I:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 46
    :cond_e
    iget-boolean v0, p0, Lc6/g;->J:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 47
    iget-boolean v0, p0, Lc6/g;->J:Z

    if-eqz v0, :cond_f

    .line 48
    iget-object v0, p0, Lc6/g;->K:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 49
    :cond_f
    iget-boolean v0, p0, Lc6/g;->L:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 50
    iget-boolean v0, p0, Lc6/g;->L:Z

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Lc6/g;->M:Lc6/h;

    invoke-virtual {v0, p1}, Lc6/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 52
    :cond_10
    iget-object v0, p0, Lc6/g;->N:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lc6/g;->O:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lc6/g;->P:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lc6/g;->Q:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 56
    iget-boolean v0, p0, Lc6/g;->Q:Z

    if-eqz v0, :cond_11

    .line 57
    iget-object v0, p0, Lc6/g;->R:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 58
    :cond_11
    iget-boolean v0, p0, Lc6/g;->S:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 59
    iget-boolean v0, p0, Lc6/g;->S:Z

    if-eqz v0, :cond_12

    .line 60
    iget-object v0, p0, Lc6/g;->T:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    :cond_12
    iget-boolean v0, p0, Lc6/g;->U:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 62
    iget-boolean v0, p0, Lc6/g;->U:Z

    if-eqz v0, :cond_13

    .line 63
    iget-object v0, p0, Lc6/g;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 64
    :cond_13
    iget-boolean v0, p0, Lc6/g;->W:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 65
    iget-boolean v0, p0, Lc6/g;->W:Z

    if-eqz v0, :cond_14

    .line 66
    iget-object v0, p0, Lc6/g;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 67
    :cond_14
    iget-boolean v0, p0, Lc6/g;->Y:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 68
    iget-boolean v0, p0, Lc6/g;->Y:Z

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p0, Lc6/g;->Z:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 70
    :cond_15
    iget-boolean v0, p0, Lc6/g;->a0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 71
    iget-object v0, p0, Lc6/g;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_16

    .line 73
    iget-object v3, p0, Lc6/g;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/f;

    invoke-virtual {v3, p1}, Lc6/f;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_16
    iget-object v0, p0, Lc6/g;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_17

    .line 76
    iget-object v2, p0, Lc6/g;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/f;

    invoke-virtual {v2, p1}, Lc6/f;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_17
    iget-boolean v0, p0, Lc6/g;->d0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 78
    iget-boolean v0, p0, Lc6/g;->e0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 79
    iget-boolean v0, p0, Lc6/g;->e0:Z

    if-eqz v0, :cond_18

    .line 80
    iget-object v0, p0, Lc6/g;->f0:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 81
    :cond_18
    iget-boolean v0, p0, Lc6/g;->g0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 82
    iget-boolean v0, p0, Lc6/g;->h0:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
