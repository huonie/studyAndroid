.class public Lx3/a;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lga/d;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lia/c;

.field private o:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lia/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/a;->n:Lia/c;

    return-void
.end method


# virtual methods
.method public g()Lia/c;
    .locals 1

    iget-object v0, p0, Lx3/a;->n:Lia/c;

    return-object v0
.end method

.method public h()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lx3/a;->o:Lorg/json/JSONArray;

    return-object v0
.end method

.method public k(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lx3/a;->n:Lia/c;

    return-void
.end method
